.class public final synthetic Lo/WebSocketSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebSocketSession;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WebSocketSession;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;->$r8$lambda$4C_RPzLwNTgquVZm4j_4S68fE4I(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
