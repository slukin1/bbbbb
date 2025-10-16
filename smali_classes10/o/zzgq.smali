.class public final synthetic Lo/zzgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/zzfx;

.field private synthetic d:Lo/zzgi;


# direct methods
.method public synthetic constructor <init>(Lo/zzgi;Lo/zzfx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzgq;->d:Lo/zzgi;

    iput-object p2, p0, Lo/zzgq;->b:Lo/zzfx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzgq;->d:Lo/zzgi;

    iget-object v1, p0, Lo/zzgq;->b:Lo/zzfx;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/zzgi;->c(Lo/zzgi;Lo/zzfx;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
