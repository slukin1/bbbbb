.class public Lo/MarginUtilgetReferralCode1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginUtilgetReferralCode1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/MarginUtilgetReferralCode1$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginUtilgetReferralCode1$DropdropElements3<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MarginUtilgetReferralCode1$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginUtilgetReferralCode1$DropdropElements3<",
            "TData;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lo/MarginUtilgetReferralCode1$DropdropElements1;->e:Lo/MarginUtilgetReferralCode1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 125
    new-instance p1, Lo/MarginUtilgetReferralCode1;

    iget-object v0, p0, Lo/MarginUtilgetReferralCode1$DropdropElements1;->e:Lo/MarginUtilgetReferralCode1$DropdropElements3;

    invoke-direct {p1, v0}, Lo/MarginUtilgetReferralCode1;-><init>(Lo/MarginUtilgetReferralCode1$DropdropElements3;)V

    return-object p1
.end method
