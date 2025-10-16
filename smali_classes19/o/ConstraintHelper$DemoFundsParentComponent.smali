.class public final Lo/ConstraintHelper$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ConstraintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:[B

.field public final c:[Lo/WrappedDrawableState;

.field public final e:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Lo/WrappedDrawableState;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/ConstraintHelper$DemoFundsParentComponent;->e:Ljava/util/UUID;

    .line 52
    iput-object p2, p0, Lo/ConstraintHelper$DemoFundsParentComponent;->a:[B

    .line 53
    iput-object p3, p0, Lo/ConstraintHelper$DemoFundsParentComponent;->c:[Lo/WrappedDrawableState;

    return-void
.end method
