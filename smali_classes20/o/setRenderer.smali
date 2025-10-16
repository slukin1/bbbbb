.class public final Lo/setRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;
.implements Lo/setMarkerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "TT;>;",
        "Lo/setMarkerView<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lo/setRenderer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setRenderer;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/setRenderer;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/setOnChartValueSelectedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/setOnChartValueSelectedListener<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/setRenderer;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lo/setRenderer;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1048
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

    .line 59
    iget-object v0, p0, Lo/setRenderer;->e:Ljava/lang/Object;

    return-object v0
.end method
