.class public final synthetic Lo/LifecycleExtKtlaunchRepeatedOn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getCheckedIconSize;

.field public final synthetic d:Lo/getRpcUrls;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getCheckedIconSize;Ljava/lang/String;Lo/getRpcUrls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LifecycleExtKtlaunchRepeatedOn1;->a:Lo/getCheckedIconSize;

    iput-object p2, p0, Lo/LifecycleExtKtlaunchRepeatedOn1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/LifecycleExtKtlaunchRepeatedOn1;->d:Lo/getRpcUrls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LifecycleExtKtlaunchRepeatedOn1;->a:Lo/getCheckedIconSize;

    iget-object v1, p0, Lo/LifecycleExtKtlaunchRepeatedOn1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/LifecycleExtKtlaunchRepeatedOn1;->d:Lo/getRpcUrls;

    invoke-static {v0, v1, v2}, Lo/ContentViewUtilsKtloading1;->a(Lo/getCheckedIconSize;Ljava/lang/String;Lo/getRpcUrls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
