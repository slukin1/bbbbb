.class public final synthetic Lo/packageif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/packagefordo$DropdropElements2;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/packagefordo$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/packageif;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/packageif;->a:Lo/packagefordo$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/packageif;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/packageif;->a:Lo/packagefordo$DropdropElements2;

    invoke-static {v0, v1}, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->b(Ljava/lang/String;Lo/packagefordo$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
