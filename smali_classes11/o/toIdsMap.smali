.class public final synthetic Lo/toIdsMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/getCountry_by_ip;


# direct methods
.method public synthetic constructor <init>(Lo/getCountry_by_ip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toIdsMap;->d:Lo/getCountry_by_ip;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toIdsMap;->d:Lo/getCountry_by_ip;

    invoke-static {v0}, Lo/getCountry_by_ip;->e(Lo/getCountry_by_ip;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
