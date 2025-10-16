.class public final Lo/setIndicatorFraction$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIndicatorFraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final a:Lo/setIndicatorFraction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lo/setIndicatorFraction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setIndicatorFraction;-><init>(B)V

    sput-object v0, Lo/setIndicatorFraction$DropdropElements2;->a:Lo/setIndicatorFraction;

    return-void
.end method

.method public static bridge synthetic d()Lo/setIndicatorFraction;
    .locals 1

    .line 65354
    sget-object v0, Lo/setIndicatorFraction$DropdropElements2;->a:Lo/setIndicatorFraction;

    return-object v0
.end method
