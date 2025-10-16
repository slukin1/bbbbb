.class public final synthetic Lo/getLastUpdateId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setLastUpdateId;

.field public final synthetic c:Lo/setTextAppearanceActive;


# direct methods
.method public synthetic constructor <init>(Lo/setTextAppearanceActive;Lo/setLastUpdateId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastUpdateId;->c:Lo/setTextAppearanceActive;

    iput-object p2, p0, Lo/getLastUpdateId;->a:Lo/setLastUpdateId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLastUpdateId;->c:Lo/setTextAppearanceActive;

    iget-object v1, p0, Lo/getLastUpdateId;->a:Lo/setLastUpdateId;

    check-cast p1, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;

    invoke-static {v0, v1, p1}, Lo/setLastUpdateId;->d(Lo/setTextAppearanceActive;Lo/setLastUpdateId;Lcom/janus/login/api/pojo/CountryCodeRegisterResp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
