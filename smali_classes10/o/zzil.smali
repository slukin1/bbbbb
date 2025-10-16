.class public final synthetic Lo/zzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getButtonDrawable;

.field private synthetic c:Lo/zzic;


# direct methods
.method public synthetic constructor <init>(Lo/getButtonDrawable;Lo/zzic;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzil;->b:Lo/getButtonDrawable;

    iput-object p2, p0, Lo/zzil;->c:Lo/zzic;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzil;->b:Lo/getButtonDrawable;

    iget-object v1, p0, Lo/zzil;->c:Lo/zzic;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/zzic;->e(Lo/getButtonDrawable;Lo/zzic;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
