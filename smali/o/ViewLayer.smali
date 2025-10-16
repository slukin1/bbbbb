.class public abstract Lo/ViewLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/ViewLayer;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method public static createFloatPropertyCompat(Landroid/util/FloatProperty;)Lo/ViewLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "Lo/ViewLayer<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/ViewLayer$4;

    invoke-static {p0}, Lo/RootMeasurePolicymeasure1;->sH_(Landroid/util/FloatProperty;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/ViewLayer$4;-><init>(Ljava/lang/String;Landroid/util/FloatProperty;)V

    return-object v0
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method
