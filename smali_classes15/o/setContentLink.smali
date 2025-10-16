.class public final synthetic Lo/setContentLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentLink;->c:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    iput-object p2, p0, Lo/setContentLink;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setContentLink;->c:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    iget-object v1, p0, Lo/setContentLink;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;->b(Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
