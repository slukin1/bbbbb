.class public final synthetic Lo/readRawBytesTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/readRawVarint64;

.field private synthetic c:Lo/skipRawVarint;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLo/skipRawVarint;Lo/readRawVarint64;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/readRawBytesTo;->d:Z

    iput-object p2, p0, Lo/readRawBytesTo;->c:Lo/skipRawVarint;

    iput-object p3, p0, Lo/readRawBytesTo;->b:Lo/readRawVarint64;

    iput p4, p0, Lo/readRawBytesTo;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/readRawBytesTo;->d:Z

    iget-object v1, p0, Lo/readRawBytesTo;->c:Lo/skipRawVarint;

    iget-object v2, p0, Lo/readRawBytesTo;->b:Lo/readRawVarint64;

    iget v3, p0, Lo/readRawBytesTo;->a:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lo/skipRawVarint;->d(ZLo/skipRawVarint;Lo/readRawVarint64;ILandroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
