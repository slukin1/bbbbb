.class public final Lo/getSetNodeSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "TT;>;",
        "Ldagger/Lazy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lo/getSetNodeSuccess;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSetNodeSuccess;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/getSetNodeSuccess;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lo/Rmenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/Rmenu<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lo/getSetNodeSuccess;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lo/getSetNodeSuccess;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1050
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/getSetNodeSuccess;->c:Ljava/lang/Object;

    return-object v0
.end method
