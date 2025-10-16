.class public final synthetic Lo/getIdentityVerified;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Lcom/binance/content/internal/editor/view/ShareTradingConvertRecordView;

.field public final synthetic d:Lo/setFaceVerified;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/setFaceVerified;ILjava/lang/Object;Lcom/binance/content/internal/editor/view/ShareTradingConvertRecordView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIdentityVerified;->d:Lo/setFaceVerified;

    iput p2, p0, Lo/getIdentityVerified;->e:I

    iput-object p3, p0, Lo/getIdentityVerified;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/getIdentityVerified;->c:Lcom/binance/content/internal/editor/view/ShareTradingConvertRecordView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getIdentityVerified;->d:Lo/setFaceVerified;

    iget v1, p0, Lo/getIdentityVerified;->e:I

    iget-object v2, p0, Lo/getIdentityVerified;->a:Ljava/lang/Object;

    iget-object v3, p0, Lo/getIdentityVerified;->c:Lcom/binance/content/internal/editor/view/ShareTradingConvertRecordView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setFaceVerified;->d(Lo/setFaceVerified;ILjava/lang/Object;Lcom/binance/content/internal/editor/view/ShareTradingConvertRecordView;Landroid/view/View;)V

    return-void
.end method
