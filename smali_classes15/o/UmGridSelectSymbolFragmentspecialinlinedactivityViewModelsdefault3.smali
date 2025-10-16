.class public final synthetic Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/GridHistoryItemViewDataCreator;


# direct methods
.method public synthetic constructor <init>(Lo/GridHistoryItemViewDataCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/GridHistoryItemViewDataCreator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/GridHistoryItemViewDataCreator;

    const/4 v1, 0x1

    .line 4288
    iput-boolean v1, v0, Lo/GridHistoryItemViewDataCreator;->z:Z

    .line 4289
    invoke-virtual {v0}, Lo/GridHistoryItemViewDataCreator;->a()V

    return-void
.end method
