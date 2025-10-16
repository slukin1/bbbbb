.class final Lo/RichTextKtRichTextWrapper11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RichTextKtRichTextWrapper11;-><init>(Lo/setNotificationChannel;Lo/Rcolor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/RichTextKtRichTextWrapper11;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/ScrollableTabDataonLaidOut11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/RichTextKtRichTextWrapper11;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RichTextKtRichTextWrapper11;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/ScrollableTabDataonLaidOut11;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements2;->a:Lo/RichTextKtRichTextWrapper11;

    iput-object p2, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 111
    iget-object p1, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements2;->a:Lo/RichTextKtRichTextWrapper11;

    invoke-static {p1}, Lo/RichTextKtRichTextWrapper11;->i(Lo/RichTextKtRichTextWrapper11;)Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
