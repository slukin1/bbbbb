.class public final Lo/removeOnCheckedChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final d:Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;


# direct methods
.method public constructor <init>(Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeOnCheckedChangeListener;->d:Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
