.class abstract Lo/W3AlphaLimitOrderDetailActivity$DropdropElements1;
.super Lo/W3AlphaLimitOrderDetailActivity$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 962
    invoke-direct {p0}, Lo/W3AlphaLimitOrderDetailActivity$DemoFundsParentComponent;-><init>()V

    .line 963
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 968
    iget-object v0, p0, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements1;->b:Ljava/lang/String;

    return-object v0
.end method
