.class public final Lo/setOnImageCloseListener$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnImageCloseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field static final synthetic e:Lo/setOnImageCloseListener$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setOnImageCloseListener$DropdropElements2;

    invoke-direct {v0}, Lo/setOnImageCloseListener$DropdropElements2;-><init>()V

    sput-object v0, Lo/setOnImageCloseListener$DropdropElements2;->e:Lo/setOnImageCloseListener$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Lo/setOnImageCloseListener;
    .locals 1

    .line 62
    new-instance p0, Lo/safeClose;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/safeClose;-><init>(I)V

    check-cast p0, Lo/setOnImageCloseListener;

    return-object p0
.end method
