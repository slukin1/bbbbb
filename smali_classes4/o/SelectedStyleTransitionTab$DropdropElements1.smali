.class public final Lo/SelectedStyleTransitionTab$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;
.implements Lo/SelectedStyleTransitionTab$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SelectedStyleTransitionTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lo/SelectedStyleTransitionTab$DropdropElements3<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lo/SelectedStyleTransitionTab$DropdropElements1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0

    .line 2104
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance p1, Lo/SelectedStyleTransitionTab;

    iget-object v0, p0, Lo/SelectedStyleTransitionTab$DropdropElements1;->e:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lo/SelectedStyleTransitionTab;-><init>(Landroid/content/Context;Lo/SelectedStyleTransitionTab$DropdropElements3;)V

    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 114
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 1109
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void
.end method
