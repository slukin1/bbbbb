.class public final Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field public static final a:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

.field public static final b:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

.field public static final c:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

.field public static final d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

.field public static final e:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;->d:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    .line 64
    new-instance v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;->b:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    .line 65
    new-instance v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;->c:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    .line 66
    new-instance v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;->e:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    .line 67
    new-instance v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;->a:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews13$DropdropElements2;->f:Ljava/lang/String;

    return-object v0
.end method
