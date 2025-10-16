.class public final synthetic Lo/_withValueTypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/getContentSerializer;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/getContentSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/_withValueTypeSerializer;->e:I

    iput p2, p0, Lo/_withValueTypeSerializer;->a:I

    iput-object p3, p0, Lo/_withValueTypeSerializer;->d:Lo/getContentSerializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/_withValueTypeSerializer;->e:I

    iget v1, p0, Lo/_withValueTypeSerializer;->a:I

    iget-object v2, p0, Lo/_withValueTypeSerializer;->d:Lo/getContentSerializer;

    invoke-static {v0, v1, v2}, Lo/getContentSerializer;->b(IILo/getContentSerializer;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
