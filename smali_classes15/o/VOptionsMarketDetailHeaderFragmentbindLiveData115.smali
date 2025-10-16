.class public final synthetic Lo/VOptionsMarketDetailHeaderFragmentbindLiveData115;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData115;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData115;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->d(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method
