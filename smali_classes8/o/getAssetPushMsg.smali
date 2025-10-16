.class public final synthetic Lo/getAssetPushMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/zzbe;

.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lo/zzbe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAssetPushMsg;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/getAssetPushMsg;->d:Ljava/util/List;

    iput-object p3, p0, Lo/getAssetPushMsg;->a:Lo/zzbe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getAssetPushMsg;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/getAssetPushMsg;->d:Ljava/util/List;

    iget-object v2, p0, Lo/getAssetPushMsg;->a:Lo/zzbe;

    check-cast p1, Lo/zzbe;

    check-cast p2, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1, p2}, Lo/setTrivialMsg;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lo/zzbe;Lo/zzbe;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
