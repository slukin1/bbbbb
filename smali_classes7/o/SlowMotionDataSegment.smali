.class public final synthetic Lo/SlowMotionDataSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/SmtaMetadataEntry;


# direct methods
.method public synthetic constructor <init>(Lo/SmtaMetadataEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SlowMotionDataSegment;->e:Lo/SmtaMetadataEntry;

    iput-object p2, p0, Lo/SlowMotionDataSegment;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/SlowMotionDataSegment;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SlowMotionDataSegment;->e:Lo/SmtaMetadataEntry;

    iget-object v1, p0, Lo/SlowMotionDataSegment;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/SlowMotionDataSegment;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-static {v0, v1, v2, p1}, Lo/SmtaMetadataEntry;->e(Lo/SmtaMetadataEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
