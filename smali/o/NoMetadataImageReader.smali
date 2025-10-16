.class final Lo/NoMetadataImageReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/NoMetadataImageReader;",
        "",
        "<init>",
        "()V",
        "Landroid/app/PendingIntent;",
        "p0",
        "",
        "c",
        "(Landroid/app/PendingIntent;)V"
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
.field public static final INSTANCE:Lo/NoMetadataImageReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NoMetadataImageReader;

    invoke-direct {v0}, Lo/NoMetadataImageReader;-><init>()V

    sput-object v0, Lo/NoMetadataImageReader;->INSTANCE:Lo/NoMetadataImageReader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/PendingIntent;)V
    .locals 2

    .line 57
    :try_start_0
    invoke-static {}, Lo/setPositiveButton;->d()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Lo/setPositiveButton;->b(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lo/setPositiveButton;->c(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
