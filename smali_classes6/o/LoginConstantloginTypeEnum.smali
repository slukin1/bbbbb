.class public final synthetic Lo/LoginConstantloginTypeEnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/CountryCodeActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/CountryCodeActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoginConstantloginTypeEnum;->e:Lo/CountryCodeActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoginConstantloginTypeEnum;->e:Lo/CountryCodeActivityARouterAutowired;

    invoke-static {v0}, Lo/CountryCodeActivityARouterAutowired;->d(Lo/CountryCodeActivityARouterAutowired;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
