.class public final Lo/ProcessingInput2Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/ProcessingInput2Packet;",
        "",
        "<init>",
        "()V",
        "Landroid/app/PendingIntent;",
        "p0",
        "",
        "e",
        "(Landroid/app/PendingIntent;)V",
        "Landroid/content/Context;",
        "Landroid/view/textclassifier/TextClassification;",
        "p1",
        "gw_",
        "(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ProcessingInput2Packet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ProcessingInput2Packet;

    invoke-direct {v0}, Lo/ProcessingInput2Packet;-><init>()V

    sput-object v0, Lo/ProcessingInput2Packet;->INSTANCE:Lo/ProcessingInput2Packet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/PendingIntent;)V
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 33
    sget-object v0, Lo/NoMetadataImageReader;->INSTANCE:Lo/NoMetadataImageReader;

    invoke-virtual {v0, p1}, Lo/NoMetadataImageReader;->c(Landroid/app/PendingIntent;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    return-void
.end method

.method public final gw_(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 2

    .line 44
    invoke-static {p2}, Lo/setPositiveButton;->fD_(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {p2}, Lo/setPositiveButton;->fk_(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0xc000000

    .line 42
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lo/ProcessingInput2Packet;->e(Landroid/app/PendingIntent;)V

    return-void
.end method
