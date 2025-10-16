.class public final synthetic Lo/findObjectIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic c:Lo/getTextBuffer;


# direct methods
.method public synthetic constructor <init>(Lo/getTextBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findObjectIdInfo;->c:Lo/getTextBuffer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findObjectIdInfo;->c:Lo/getTextBuffer;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->$r8$lambda$DkcWOw5haeXN5Q6y_MR1WCICdUc(Lo/getTextBuffer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
