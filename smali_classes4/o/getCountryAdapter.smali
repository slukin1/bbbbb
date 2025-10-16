.class public final Lo/getCountryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 25
    sget-boolean v0, Lo/getCountryAdapter;->a:Z

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object v0

    .line 1033
    iget-object v0, v0, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OnlineBankingTedInfoDialog;

    if-eqz p0, :cond_0

    .line 2029
    iget-boolean p0, p0, Lo/OnlineBankingTedInfoDialog;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
