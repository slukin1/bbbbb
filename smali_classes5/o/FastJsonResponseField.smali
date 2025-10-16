.class public final synthetic Lo/FastJsonResponseField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/zzr;


# direct methods
.method public synthetic constructor <init>(Lo/zzr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FastJsonResponseField;->d:Lo/zzr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FastJsonResponseField;->d:Lo/zzr;

    invoke-static {v0}, Lo/zaq;->d(Lo/zzr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
