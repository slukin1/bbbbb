.class public final synthetic Lo/sendRequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendRequestData;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sendRequestData;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->e(Ljava/lang/Integer;)V

    return-void
.end method
