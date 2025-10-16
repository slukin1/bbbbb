.class public final synthetic Lo/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AudioAttributesImplApi21Parcelizer;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/AudioAttributesImplApi21Parcelizer;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lo/AudioAttributesImplApi21Parcelizer;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AudioAttributesImplApi21Parcelizer;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/AudioAttributesImplApi21Parcelizer;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lo/AudioAttributesImplApi21Parcelizer;->a:Z

    invoke-static {v0, v1, v2}, Lo/component3;->d(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
