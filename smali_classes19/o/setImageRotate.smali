.class public final synthetic Lo/setImageRotate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic d:[B

.field public final synthetic e:Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;


# direct methods
.method public synthetic constructor <init>(Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;[BLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setImageRotate;->e:Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object p2, p0, Lo/setImageRotate;->d:[B

    iput-object p3, p0, Lo/setImageRotate;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setImageRotate;->e:Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, p0, Lo/setImageRotate;->d:[B

    .line 1236
    :try_start_0
    iget-object v2, v0, Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 1238
    iget-object v1, v0, Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setCrossfade;

    invoke-static {v1}, Lo/setCrossfade;->d(Lo/setCrossfade;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1239
    iget-object v0, v0, Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setCrossfade;

    invoke-static {v0}, Lo/setCrossfade;->b(Lo/setCrossfade;)Lo/setCrossfade$DropdropElements3;

    :cond_0
    return-void
.end method
