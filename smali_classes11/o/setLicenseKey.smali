.class public final synthetic Lo/setLicenseKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setLicenseFile;


# direct methods
.method public synthetic constructor <init>(Lo/setLicenseFile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLicenseKey;->d:Lo/setLicenseFile;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLicenseKey;->d:Lo/setLicenseFile;

    check-cast p1, Lo/IllIIlIIII;

    invoke-static {v0, p1}, Lo/setLicenseFile;->b(Lo/setLicenseFile;Lo/IllIIlIIII;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
