.class public final synthetic Lo/setKlineTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setKlineTime;->e:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setKlineTime;->e:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;->d(Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
