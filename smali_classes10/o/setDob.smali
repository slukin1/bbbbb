.class public final synthetic Lo/setDob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setCountryBytes;


# direct methods
.method public synthetic constructor <init>(Lo/setCountryBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDob;->a:Lo/setCountryBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDob;->a:Lo/setCountryBytes;

    invoke-static {v0}, Lo/setCountryBytes;->a(Lo/setCountryBytes;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
