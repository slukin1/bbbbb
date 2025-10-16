.class public final Lo/setShadowResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setShadowResource;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setShadowResource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setShadowResource;

    invoke-direct {v0}, Lo/setShadowResource;-><init>()V

    sput-object v0, Lo/setShadowResource;->INSTANCE:Lo/setShadowResource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 50
    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x179a1

    if-eq v1, v2, :cond_1

    const v2, 0x30c033

    if-eq v1, v2, :cond_0

    const v2, 0x33af38

    if-ne v1, v2, :cond_2

    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_0
    const-string v1, "half"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 52
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->x(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    const-string v1, "all"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p0}, Lo/getPushMessageReceiver;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
