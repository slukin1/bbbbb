.class public final synthetic Lo/zzklzzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/zzkw;


# direct methods
.method public synthetic constructor <init>(Lo/zzkw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzklzzb;->c:Lo/zzkw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzklzzb;->c:Lo/zzkw;

    invoke-static {v0}, Lo/zzkw;->d(Lo/zzkw;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    return-object v0
.end method
