.class public final synthetic Lo/getQrCodePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getProMerchant;

.field public final synthetic c:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLo/getProMerchant;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getQrCodePath;->c:Z

    iput-object p2, p0, Lo/getQrCodePath;->b:Lo/getProMerchant;

    iput-object p3, p0, Lo/getQrCodePath;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getQrCodePath;->c:Z

    iget-object v1, p0, Lo/getQrCodePath;->b:Lo/getProMerchant;

    iget-object v2, p0, Lo/getQrCodePath;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/getProMerchant;->e(ZLo/getProMerchant;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
