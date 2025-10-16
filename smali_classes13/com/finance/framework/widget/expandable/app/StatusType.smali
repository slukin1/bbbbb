.class public final enum Lcom/finance/framework/widget/expandable/app/StatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/framework/widget/expandable/app/StatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/finance/framework/widget/expandable/app/StatusType;

.field public static final enum STATUS_CONTRACT:Lcom/finance/framework/widget/expandable/app/StatusType;

.field public static final enum STATUS_EXPAND:Lcom/finance/framework/widget/expandable/app/StatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/finance/framework/widget/expandable/app/StatusType;

    const-string v1, "STATUS_EXPAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/framework/widget/expandable/app/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/framework/widget/expandable/app/StatusType;->STATUS_EXPAND:Lcom/finance/framework/widget/expandable/app/StatusType;

    .line 14
    new-instance v1, Lcom/finance/framework/widget/expandable/app/StatusType;

    const-string v3, "STATUS_CONTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/framework/widget/expandable/app/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/framework/widget/expandable/app/StatusType;->STATUS_CONTRACT:Lcom/finance/framework/widget/expandable/app/StatusType;

    const/4 v3, 0x2

    .line 1010
    new-array v3, v3, [Lcom/finance/framework/widget/expandable/app/StatusType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 14
    sput-object v3, Lcom/finance/framework/widget/expandable/app/StatusType;->$VALUES:[Lcom/finance/framework/widget/expandable/app/StatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/framework/widget/expandable/app/StatusType;
    .locals 1

    .line 10
    const-class v0, Lcom/finance/framework/widget/expandable/app/StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/framework/widget/expandable/app/StatusType;

    return-object p0
.end method

.method public static values()[Lcom/finance/framework/widget/expandable/app/StatusType;
    .locals 1

    .line 10
    sget-object v0, Lcom/finance/framework/widget/expandable/app/StatusType;->$VALUES:[Lcom/finance/framework/widget/expandable/app/StatusType;

    invoke-virtual {v0}, [Lcom/finance/framework/widget/expandable/app/StatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/framework/widget/expandable/app/StatusType;

    return-object v0
.end method
