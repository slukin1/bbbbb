.class final Lio/reactivex/schedulers/DropdropElements2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# static fields
.field static final a:Lo/setIconUrls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lio/reactivex/internal/schedulers/DropdropElements3;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/DropdropElements3;-><init>()V

    sput-object v0, Lio/reactivex/schedulers/DropdropElements2$DropdropElements1;->a:Lo/setIconUrls;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
