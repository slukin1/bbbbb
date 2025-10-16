.class public final synthetic Lo/PreWarmSharedHelperResultWrappercountDownLatch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/util/HashMap;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreWarmSharedHelperResultWrappercountDownLatch2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/PreWarmSharedHelperResultWrappercountDownLatch2;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PreWarmSharedHelperResultWrappercountDownLatch2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/PreWarmSharedHelperResultWrappercountDownLatch2;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->d(Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
