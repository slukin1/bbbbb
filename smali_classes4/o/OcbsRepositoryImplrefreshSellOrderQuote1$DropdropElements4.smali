.class final Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsRepositoryImplrefreshSellOrderQuote1;-><init>(Lo/setNotificationChannel;Lo/Rcolor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplrequestSetReminder1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/OcbsRepositoryImplrefreshSellOrderQuote1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsRepositoryImplrefreshSellOrderQuote1;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplrequestSetReminder1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements4;->c:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    iput-object p2, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements4;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 110
    iget-object p1, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements4;->c:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    invoke-static {p1}, Lo/OcbsRepositoryImplrefreshSellOrderQuote1;->h(Lo/OcbsRepositoryImplrefreshSellOrderQuote1;)Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements4;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
