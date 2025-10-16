.class public final enum Lcom/finance/framework/widget/expandable/app/LinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/framework/widget/expandable/app/LinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/finance/framework/widget/expandable/app/LinkType;

.field public static final enum LINK_TYPE:Lcom/finance/framework/widget/expandable/app/LinkType;

.field public static final enum MENTION_TYPE:Lcom/finance/framework/widget/expandable/app/LinkType;

.field public static final enum SELF:Lcom/finance/framework/widget/expandable/app/LinkType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/finance/framework/widget/expandable/app/LinkType;

    const-string v1, "LINK_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/framework/widget/expandable/app/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/framework/widget/expandable/app/LinkType;->LINK_TYPE:Lcom/finance/framework/widget/expandable/app/LinkType;

    .line 8
    new-instance v1, Lcom/finance/framework/widget/expandable/app/LinkType;

    const-string v3, "MENTION_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/framework/widget/expandable/app/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/framework/widget/expandable/app/LinkType;->MENTION_TYPE:Lcom/finance/framework/widget/expandable/app/LinkType;

    .line 10
    new-instance v3, Lcom/finance/framework/widget/expandable/app/LinkType;

    const-string v5, "SELF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/framework/widget/expandable/app/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/framework/widget/expandable/app/LinkType;->SELF:Lcom/finance/framework/widget/expandable/app/LinkType;

    const/4 v5, 0x3

    .line 1004
    new-array v5, v5, [Lcom/finance/framework/widget/expandable/app/LinkType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 10
    sput-object v5, Lcom/finance/framework/widget/expandable/app/LinkType;->$VALUES:[Lcom/finance/framework/widget/expandable/app/LinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/framework/widget/expandable/app/LinkType;
    .locals 1

    .line 4
    const-class v0, Lcom/finance/framework/widget/expandable/app/LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/framework/widget/expandable/app/LinkType;

    return-object p0
.end method

.method public static values()[Lcom/finance/framework/widget/expandable/app/LinkType;
    .locals 1

    .line 4
    sget-object v0, Lcom/finance/framework/widget/expandable/app/LinkType;->$VALUES:[Lcom/finance/framework/widget/expandable/app/LinkType;

    invoke-virtual {v0}, [Lcom/finance/framework/widget/expandable/app/LinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/framework/widget/expandable/app/LinkType;

    return-object v0
.end method
