.class public final enum Lcom/facebook/yoga/YogaBoxSizing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaBoxSizing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaBoxSizing;

.field public static final enum BORDER_BOX:Lcom/facebook/yoga/YogaBoxSizing;

.field public static final enum CONTENT_BOX:Lcom/facebook/yoga/YogaBoxSizing;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/YogaBoxSizing;
    .locals 3

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/facebook/yoga/YogaBoxSizing;

    sget-object v1, Lcom/facebook/yoga/YogaBoxSizing;->BORDER_BOX:Lcom/facebook/yoga/YogaBoxSizing;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaBoxSizing;->CONTENT_BOX:Lcom/facebook/yoga/YogaBoxSizing;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaBoxSizing;

    const-string v1, "BORDER_BOX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaBoxSizing;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaBoxSizing;->BORDER_BOX:Lcom/facebook/yoga/YogaBoxSizing;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaBoxSizing;

    const-string v1, "CONTENT_BOX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaBoxSizing;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaBoxSizing;->CONTENT_BOX:Lcom/facebook/yoga/YogaBoxSizing;

    .line 12
    invoke-static {}, Lcom/facebook/yoga/YogaBoxSizing;->$values()[Lcom/facebook/yoga/YogaBoxSizing;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/YogaBoxSizing;->$VALUES:[Lcom/facebook/yoga/YogaBoxSizing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/facebook/yoga/YogaBoxSizing;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaBoxSizing;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 29
    sget-object p0, Lcom/facebook/yoga/YogaBoxSizing;->CONTENT_BOX:Lcom/facebook/yoga/YogaBoxSizing;

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown enum value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaBoxSizing;->BORDER_BOX:Lcom/facebook/yoga/YogaBoxSizing;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaBoxSizing;
    .locals 1

    .line 12
    const-class v0, Lcom/facebook/yoga/YogaBoxSizing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaBoxSizing;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaBoxSizing;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaBoxSizing;->$VALUES:[Lcom/facebook/yoga/YogaBoxSizing;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaBoxSizing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaBoxSizing;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/facebook/yoga/YogaBoxSizing;->mIntValue:I

    return v0
.end method
