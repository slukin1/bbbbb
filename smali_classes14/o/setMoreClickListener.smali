.class public final synthetic Lo/setMoreClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/setOnTextSizeChangeListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnTextSizeChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMoreClickListener;->e:Lo/setOnTextSizeChangeListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMoreClickListener;->e:Lo/setOnTextSizeChangeListener;

    invoke-static {v0}, Lo/setOnTextSizeChangeListener;->d(Lo/setOnTextSizeChangeListener;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
