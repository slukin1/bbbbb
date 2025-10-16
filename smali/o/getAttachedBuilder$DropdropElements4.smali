.class public final Lo/getAttachedBuilder$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic d:Lo/MeasurePassDelegatelayoutChildrenBlock12;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0

    iput-object p1, p0, Lo/getAttachedBuilder$DropdropElements4;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lo/getAttachedBuilder$DropdropElements4;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/getAttachedBuilder$DropdropElements4;->a:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lo/getAttachedBuilder$DropdropElements4;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
