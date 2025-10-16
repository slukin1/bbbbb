.class public final synthetic Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lo/NullRequestDataException;


# direct methods
.method public synthetic constructor <init>(Lo/NullRequestDataException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2;->e:Lo/NullRequestDataException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2;->e:Lo/NullRequestDataException;

    invoke-static {v0, p1}, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->e(Lo/NullRequestDataException;Landroid/view/View;)V

    return-void
.end method
