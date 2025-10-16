.class public final synthetic Lo/zzacj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/zzace;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/zzace;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzacj;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/zzacj;->a:Lo/zzace;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzacj;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/zzacj;->a:Lo/zzace;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/zzace;->b(Ljava/lang/String;Lo/zzace;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
