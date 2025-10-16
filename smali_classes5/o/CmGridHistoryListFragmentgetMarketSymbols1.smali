.class public abstract Lo/CmGridHistoryListFragmentgetMarketSymbols1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridHistoryListFragmentgetMarketSymbols1$DropdropElements1;
    }
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lo/CmGridHistoryListFragmentgetMarketSymbols1;->a()Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-interface {v0}, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;->close()V

    return-void
.end method

.method public abstract d()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;
.end method
