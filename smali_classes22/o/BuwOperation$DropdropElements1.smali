.class public final Lo/BuwOperation$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BuwOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final b:Lo/BuwOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    invoke-static {}, Lo/KeyDataCurve;->c()Lo/KeyDataCurve;

    move-result-object v0

    invoke-virtual {v0}, Lo/KeyDataCurve;->d()Lo/BuwOperation;

    move-result-object v0

    sput-object v0, Lo/BuwOperation$DropdropElements1;->b:Lo/BuwOperation;

    return-void
.end method
