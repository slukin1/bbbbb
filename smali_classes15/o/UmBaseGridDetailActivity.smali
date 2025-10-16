.class public final synthetic Lo/UmBaseGridDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/GridHistoryItemViewDataCreator;


# direct methods
.method public synthetic constructor <init>(Lo/GridHistoryItemViewDataCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmBaseGridDetailActivity;->e:Lo/GridHistoryItemViewDataCreator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmBaseGridDetailActivity;->e:Lo/GridHistoryItemViewDataCreator;

    .line 1000
    invoke-virtual {v0}, Lo/GridHistoryItemViewDataCreator;->a()V

    return-void
.end method
