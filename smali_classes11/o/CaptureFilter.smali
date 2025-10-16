.class public final synthetic Lo/CaptureFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setLicenseFile;


# direct methods
.method public synthetic constructor <init>(Lo/setLicenseFile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureFilter;->a:Lo/setLicenseFile;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CaptureFilter;->a:Lo/setLicenseFile;

    invoke-static {v0}, Lo/setLicenseFile;->d(Lo/setLicenseFile;)Lo/IllIIIllII;

    move-result-object v0

    return-object v0
.end method
