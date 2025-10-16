.class public final synthetic Lo/zzaft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/zzafm;


# direct methods
.method public synthetic constructor <init>(Lo/zzafm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaft;->b:Lo/zzafm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzaft;->b:Lo/zzafm;

    invoke-static {v0}, Lo/zzafm;->d(Lo/zzafm;)Lo/getResponseBundle;

    move-result-object v0

    return-object v0
.end method
