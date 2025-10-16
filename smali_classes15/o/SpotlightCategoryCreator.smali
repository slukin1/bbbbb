.class public final synthetic Lo/SpotlightCategoryCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotlightCategoryCreator;->e:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotlightCategoryCreator;->e:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    invoke-static {v0}, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;->b(Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
