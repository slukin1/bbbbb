.class final Lo/CoreTextFieldKtTextFieldCursorHandle2112;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/CoreTextFieldKtTextFieldCursorHandle2112;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "p1",
        "Landroid/os/IBinder;",
        "p2",
        "",
        "c",
        "(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CoreTextFieldKtTextFieldCursorHandle2112;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CoreTextFieldKtTextFieldCursorHandle2112;

    invoke-direct {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2112;-><init>()V

    sput-object v0, Lo/CoreTextFieldKtTextFieldCursorHandle2112;->INSTANCE:Lo/CoreTextFieldKtTextFieldCursorHandle2112;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
