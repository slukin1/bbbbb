.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
        "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final ac:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final Z:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

.field private final ab:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 132
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Ljava/util/regex/Pattern;

    .line 133
    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 134
    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 135
    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 136
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 137
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 138
    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 139
    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 140
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 141
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 143
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 144
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Ljava/util/regex/Pattern;

    .line 146
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 147
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->ac:Ljava/util/regex/Pattern;

    .line 149
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 151
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 3282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CAN-SKIP-DATERANGES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=(NO|YES)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 153
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 155
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 156
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 158
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 4282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CAN-BLOCK-RELOAD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 160
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 162
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 164
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 166
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 167
    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 168
    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 171
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 173
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 174
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 176
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 178
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 191
    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 193
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 194
    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 195
    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 197
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 208
    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 209
    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 210
    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 211
    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 212
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 214
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 5282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUTOSELECT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 215
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 6282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEFAULT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 216
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 7282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FORCED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 217
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 8282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INDEPENDENT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 218
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 9282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GAP"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 219
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 10282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRECISE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 220
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 221
    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 222
    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 224
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 234
    sget-object v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->e:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)V

    return-void
.end method

.method public constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    .line 250
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->ab:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1239
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1240
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    .line 1241
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    .line 1243
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1199
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1200
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1201
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private b(Landroid/net/Uri;Ljava/io/InputStream;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;
    .locals 110
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 255
    const-string v0, "identity"

    const-string v2, "#EXT-X-TARGETDURATION"

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 256
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 51337
    :try_start_0
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    move-result v5

    const/16 v6, 0xef

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    .line 51339
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    move-result v5

    const/16 v6, 0xbb

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    move-result v5

    const/16 v6, 0xbf

    if-ne v5, v6, :cond_2

    .line 51343
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    move-result v5

    :cond_0
    const/4 v6, 0x1

    .line 51345
    invoke-static {v3, v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/io/BufferedReader;ZI)I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x7

    if-ge v9, v10, :cond_1

    .line 51348
    const-string v10, "#EXTM3U"

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v5, v10, :cond_2

    .line 51351
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 51353
    :cond_1
    invoke-static {v3, v8, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/io/BufferedReader;ZI)I

    move-result v5

    const/16 v9, 0xa

    if-eq v5, v9, :cond_3

    const/16 v9, 0xd

    if-ne v5, v9, :cond_2

    goto :goto_1

    .line 260
    :cond_2
    const-string v0, "Input does not start with the #EXTM3U header."

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 263
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_66

    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 267
    :cond_4
    const-string v9, "#EXT-X-STREAM-INF"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 268
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;

    invoke-direct {v0, v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;Ljava/lang/String;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51749
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    .line 270
    :cond_5
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v10, "#EXT-X-ENDLIST"

    const-string v11, "#EXT-X-DISCONTINUITY-SEQUENCE"

    const-string v12, "#EXT-X-DISCONTINUITY"

    const-string v13, "#EXT-X-BYTERANGE"

    const-string v14, "#EXT-X-KEY"

    const-string v15, "#EXTINF"

    const-string v8, "#EXT-X-MEDIA-SEQUENCE"

    if-nez v9, :cond_7

    .line 271
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 272
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 273
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 274
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 275
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 276
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 277
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    .line 285
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_1

    .line 278
    :cond_7
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->ab:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;

    invoke-direct {v6, v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 283
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51687
    iget-boolean v7, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->w:Z

    .line 51690
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move/from16 v17, v7

    .line 51691
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v42, v3

    .line 51692
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51693
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v7

    .line 51695
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    .line 51696
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51713
    new-instance v29, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v28, 0x0

    move-object/from16 v20, v29

    invoke-direct/range {v20 .. v28}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;-><init>(JZJJZ)V

    move-object/from16 v20, v4

    .line 51724
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v21, v10

    .line 51726
    const-string v10, ""

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    const-wide/16 v26, 0x0

    move-object/from16 v49, v10

    move/from16 v43, v17

    move-object/from16 v63, v18

    move-wide/from16 v38, v22

    move-wide/from16 v40, v38

    move-wide/from16 v31, v26

    move-wide/from16 v35, v31

    move-wide/from16 v46, v35

    move-wide/from16 v58, v46

    move-wide/from16 v60, v58

    move-wide/from16 v65, v60

    move-wide/from16 v91, v65

    move-wide/from16 v95, v91

    move-object/from16 v64, v29

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v62, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, -0x1

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    move-wide/from16 v28, v40

    .line 51729
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;->d()Z

    move-result v50

    if-eqz v50, :cond_5f

    .line 52362
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;->d()Z

    move-result v12

    if-eqz v12, :cond_5e

    .line 52363
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;->e:Ljava/lang/String;

    const/4 v11, 0x0

    .line 52364
    iput-object v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;->e:Ljava/lang/String;

    .line 51732
    const-string v11, "#EXT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 51734
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51737
    :cond_8
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 51738
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 51739
    const-string v12, "VOD"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v17, 0x1

    goto :goto_3

    .line 51741
    :cond_9
    const-string v12, "EVENT"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v17, 0x2

    goto :goto_3

    :cond_a
    move-object/from16 v11, p1

    move-object/from16 v107, v0

    move-object/from16 v108, v1

    move-object/from16 v100, v2

    move-object v0, v3

    move-object/from16 v99, v4

    move-object/from16 v101, v5

    move-object/from16 v97, v6

    move-object/from16 v98, v7

    move-object/from16 v102, v8

    move-object/from16 v103, v9

    move-object/from16 v104, v10

    move-object/from16 v106, v13

    move-object/from16 v109, v14

    move-object/from16 v105, v15

    move-object/from16 v1, v19

    move-object/from16 v4, v63

    move-object/from16 v2, v67

    move-object/from16 v7, v90

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_2e

    .line 51744
    :cond_b
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v94, 0x1

    goto :goto_3

    .line 51746
    :cond_c
    const-string v11, "#EXT-X-START"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v97, v6

    const-string v6, "YES"

    const-wide v51, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_e

    .line 51747
    :try_start_5
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    move-object/from16 v98, v7

    .line 52259
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v11, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v28

    move-object v7, v13

    move-object v11, v14

    mul-double v13, v28, v51

    double-to-long v13, v13

    move-wide/from16 v28, v13

    .line 51748
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 52321
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 52322
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    .line 52323
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    move-object/from16 v99, v4

    move/from16 v30, v6

    move-object v4, v3

    goto/16 :goto_b

    :cond_e
    move-object/from16 v98, v7

    move-object v7, v13

    move-object v11, v14

    .line 51750
    const-string v13, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 52198
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    move-object v14, v3

    move-object/from16 v99, v4

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 52199
    invoke-static {v12, v13, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v53

    cmpl-double v13, v53, v3

    if-nez v13, :cond_f

    move-wide/from16 v71, v22

    goto :goto_6

    :cond_f
    mul-double v3, v53, v51

    double-to-long v3, v3

    move-wide/from16 v71, v3

    .line 52204
    :goto_6
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 52323
    invoke-virtual {v3, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 52324
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 52325
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v73, v3

    goto :goto_7

    :cond_10
    const/16 v73, 0x0

    .line 52206
    :goto_7
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    move-object v4, v14

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 52207
    invoke-static {v12, v3, v13, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v53

    cmpl-double v3, v53, v13

    if-nez v3, :cond_11

    move-wide/from16 v74, v22

    goto :goto_8

    :cond_11
    mul-double v13, v53, v51

    double-to-long v13, v13

    move-wide/from16 v74, v13

    .line 52212
    :goto_8
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v12, v3, v13, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v53

    cmpl-double v3, v53, v13

    if-eqz v3, :cond_12

    mul-double v13, v53, v51

    double-to-long v13, v13

    move-wide/from16 v76, v13

    goto :goto_9

    :cond_12
    move-wide/from16 v76, v22

    .line 52217
    :goto_9
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 52324
    invoke-virtual {v3, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 52325
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    .line 52326
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v78, v3

    goto :goto_a

    :cond_13
    const/16 v78, 0x0

    .line 52220
    :goto_a
    new-instance v64, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    move-object/from16 v70, v64

    invoke-direct/range {v70 .. v78}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;-><init>(JZJJZ)V

    goto :goto_b

    :cond_14
    move-object/from16 v99, v4

    move-object v4, v3

    .line 51752
    const-string v3, "#EXT-X-PART-INF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 51753
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 52264
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v3, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v12, v12, v51

    double-to-long v12, v12

    move-wide/from16 v40, v12

    :goto_b
    move-object v3, v4

    move-object v13, v7

    move-object v14, v11

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v4, v99

    goto/16 :goto_3

    .line 51755
    :cond_15
    const-string v3, "#EXT-X-MAP"

    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "@"

    if-eqz v3, :cond_1b

    .line 51756
    :try_start_6
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-static {v12, v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v51

    .line 51757
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    .line 52283
    invoke-static {v12, v3, v6, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v6, -0x1

    .line 51880
    invoke-virtual {v3, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 51760
    aget-object v12, v3, v6

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v68

    .line 51761
    array-length v6, v3

    const/4 v12, 0x1

    if-le v6, v12, :cond_16

    .line 51762
    aget-object v3, v3, v12

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    :cond_16
    const-wide/16 v12, -0x1

    cmp-long v3, v68, v12

    if-nez v3, :cond_17

    move-wide/from16 v46, v26

    :cond_17
    if-eqz v88, :cond_19

    if-eqz v18, :cond_18

    goto :goto_c

    .line 51771
    :cond_18
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51776
    :cond_19
    :goto_c
    new-instance v93, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    move-object/from16 v50, v93

    move-wide/from16 v52, v46

    move-wide/from16 v54, v68

    move-object/from16 v56, v88

    move-object/from16 v57, v18

    invoke-direct/range {v50 .. v57}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1a

    add-long v46, v46, v68

    :cond_1a
    move-object v3, v4

    move-object v13, v7

    move-object v14, v11

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v4, v99

    const-wide/16 v68, -0x1

    goto/16 :goto_3

    .line 51787
    :cond_1b
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v53, v13

    const-wide/32 v13, 0xf4240

    if-eqz v3, :cond_1c

    .line 51788
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 52237
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v3, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v100, v2

    int-to-long v2, v3

    mul-long v38, v2, v13

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v100, v2

    .line 51789
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 51790
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 52250
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    move-wide/from16 v58, v35

    goto/16 :goto_f

    .line 51792
    :cond_1d
    const-string v2, "#EXT-X-VERSION"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 51793
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->ac:Ljava/util/regex/Pattern;

    .line 52239
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_f

    .line 51794
    :cond_1e
    const-string v2, "#EXT-X-DEFINE"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 51795
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    .line 52288
    invoke-static {v12, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 51797
    iget-object v3, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 51799
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 51804
    :cond_1f
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 51805
    invoke-static {v12, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 51806
    invoke-static {v12, v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 51804
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_d
    move-object/from16 v107, v0

    move-object/from16 v108, v1

    move-object v0, v4

    move-object/from16 v101, v5

    move-object/from16 v106, v7

    move-object/from16 v102, v8

    move-object/from16 v103, v9

    move-object/from16 v104, v10

    move-object/from16 v109, v11

    move-object/from16 v105, v15

    move-object/from16 v1, v19

    move-object/from16 v4, v63

    move-object/from16 v2, v67

    move-object/from16 v7, v90

    :goto_e
    const/4 v8, 0x0

    move-object/from16 v11, p1

    goto/16 :goto_2e

    .line 51808
    :cond_21
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 51809
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 52265
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 52266
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 52267
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v95

    .line 51810
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v10, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v49

    :goto_f
    move-object v3, v4

    move-object v13, v7

    move-object v14, v11

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v4, v99

    move-object/from16 v2, v100

    goto/16 :goto_3

    .line 51811
    :cond_22
    const-string v2, "#EXT-X-SKIP"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 51812
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 52242
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v9, :cond_2a

    .line 51813
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 51814
    move-object v3, v9

    check-cast v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-wide v12, v9, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    sub-long v12, v35, v12

    long-to-int v3, v12

    add-int/2addr v2, v3

    if-ltz v3, :cond_29

    .line 51816
    iget-object v6, v9, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v2, v6, :cond_29

    :goto_10
    if-ge v3, v2, :cond_28

    .line 51821
    iget-object v6, v9, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    .line 51822
    iget-wide v12, v9, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    cmp-long v14, v35, v12

    if-eqz v14, :cond_24

    .line 51826
    iget v12, v9, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->b:I

    iget v13, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->n:I

    sub-int v12, v12, v34

    add-int/2addr v12, v13

    .line 51240
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v52, v2

    move-wide/from16 v50, v91

    const/4 v14, 0x0

    .line 51242
    :goto_11
    iget-object v2, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_23

    .line 51243
    iget-object v2, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;

    move-object/from16 v54, v4

    .line 51321
    new-instance v4, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;

    move-object/from16 v101, v5

    iget-object v5, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->l:Ljava/lang/String;

    move-object/from16 v102, v8

    iget-object v8, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    move-object/from16 v103, v9

    move-object/from16 v104, v10

    iget-wide v9, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->i:J

    move-object/from16 v105, v15

    iget-object v15, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v106, v7

    iget-object v7, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->g:Ljava/lang/String;

    move-object/from16 v107, v0

    iget-object v0, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->f:Ljava/lang/String;

    move-object/from16 v48, v13

    move/from16 v53, v14

    iget-wide v13, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->b:J

    move-wide/from16 v55, v13

    iget-wide v13, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->d:J

    move-object/from16 v108, v1

    iget-boolean v1, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->j:Z

    move-object/from16 v109, v11

    iget-boolean v11, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;->c:Z

    move/from16 v57, v3

    iget-boolean v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;->a:Z

    move-object/from16 v70, v4

    move-object/from16 v71, v5

    move-object/from16 v72, v8

    move-wide/from16 v73, v9

    move/from16 v75, v12

    move-wide/from16 v76, v50

    move-object/from16 v78, v15

    move-object/from16 v79, v7

    move-object/from16 v80, v0

    move-wide/from16 v81, v55

    move-wide/from16 v83, v13

    move/from16 v85, v1

    move/from16 v86, v11

    move/from16 v87, v3

    invoke-direct/range {v70 .. v87}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;-><init>(Ljava/lang/String;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v0, v48

    .line 51244
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51245
    iget-wide v1, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->i:J

    add-long v50, v50, v1

    add-int/lit8 v14, v53, 0x1

    move-object v13, v0

    move-object/from16 v4, v54

    move/from16 v3, v57

    move-object/from16 v5, v101

    move-object/from16 v8, v102

    move-object/from16 v9, v103

    move-object/from16 v10, v104

    move-object/from16 v15, v105

    move-object/from16 v7, v106

    move-object/from16 v0, v107

    move-object/from16 v1, v108

    move-object/from16 v11, v109

    goto/16 :goto_11

    :cond_23
    move-object/from16 v107, v0

    move-object/from16 v108, v1

    move/from16 v57, v3

    move-object/from16 v54, v4

    move-object/from16 v101, v5

    move-object/from16 v106, v7

    move-object/from16 v102, v8

    move-object/from16 v103, v9

    move-object/from16 v104, v10

    move-object/from16 v109, v11

    move-object v0, v13

    move-object/from16 v105, v15

    .line 51247
    new-instance v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    iget-object v2, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->l:Ljava/lang/String;

    iget-object v3, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    iget-object v4, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->c:Ljava/lang/String;

    iget-wide v7, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->i:J

    iget-object v5, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v9, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->g:Ljava/lang/String;

    iget-object v10, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->f:Ljava/lang/String;

    iget-wide v13, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->b:J

    move-wide/from16 v50, v13

    iget-wide v13, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->d:J

    iget-boolean v6, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->j:Z

    move-object/from16 v70, v1

    move-object/from16 v71, v2

    move-object/from16 v72, v3

    move-object/from16 v73, v4

    move-wide/from16 v74, v7

    move/from16 v76, v12

    move-wide/from16 v77, v91

    move-object/from16 v79, v5

    move-object/from16 v80, v9

    move-object/from16 v81, v10

    move-wide/from16 v82, v50

    move-wide/from16 v84, v13

    move/from16 v86, v6

    move-object/from16 v87, v0

    invoke-direct/range {v70 .. v87}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;-><init>(Ljava/lang/String;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v6, v1

    move-object/from16 v0, v54

    goto :goto_12

    :cond_24
    move-object/from16 v107, v0

    move-object/from16 v108, v1

    move/from16 v52, v2

    move/from16 v57, v3

    move-object/from16 v101, v5

    move-object/from16 v106, v7

    move-object/from16 v102, v8

    move-object/from16 v103, v9

    move-object/from16 v104, v10

    move-object/from16 v109, v11

    move-object/from16 v105, v15

    move-object v0, v4

    .line 51832
    :goto_12
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51833
    iget-wide v1, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->i:J

    add-long v91, v91, v1

    .line 51835
    iget-wide v1, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_25

    .line 51836
    iget-wide v1, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->b:J

    iget-wide v3, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->d:J

    add-long/2addr v1, v3

    move-wide/from16 v46, v1

    .line 51838
    :cond_25
    iget v1, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->n:I

    .line 51839
    iget-object v2, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    .line 51840
    iget-object v3, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 51841
    iget-object v4, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->g:Ljava/lang/String;

    .line 51842
    iget-object v5, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->f:Ljava/lang/String;

    if-eqz v5, :cond_26

    iget-object v5, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->f:Ljava/lang/String;

    .line 51843
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 51844
    :cond_26
    iget-object v5, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->f:Ljava/lang/String;

    move-object/from16 v18, v5

    :cond_27
    const-wide/16 v5, 0x1

    add-long v58, v58, v5

    add-int/lit8 v5, v57, 0x1

    move/from16 v89, v1

    move-object/from16 v93, v2

    move-object/from16 v48, v3

    move-object/from16 v88, v4

    move v3, v5

    move/from16 v2, v52

    move-wide/from16 v60, v91

    move-object/from16 v5, v101

    move-object/from16 v8, v102

    move-object/from16 v9, v103

    move-object/from16 v10, v104

    move-object/from16 v15, v105

    move-object/from16 v7, v106

    move-object/from16 v1, v108

    move-object/from16 v11, v109

    move-object v4, v0

    move-object/from16 v0, v107

    goto/16 :goto_10

    :cond_28
    move-object/from16 v107, v0

    move-object v0, v4

    move-object/from16 v101, v5

    move-object/from16 v102, v8

    move-object/from16 v103, v9

    move-object/from16 v104, v10

    move-object/from16 v105, v15

    move-object v3, v1

    move-object v2, v7

    move-object v1, v11

    move-object/from16 v4, v24

    move-object/from16 v10, v25

    move-object/from16 v8, v99

    move-object/from16 v5, v107

    goto/16 :goto_1a

    .line 51818
    :cond_29
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    .line 51144
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2b
    move-object/from16 v107, v0

    move-object/from16 v108, v1

    move-object v0, v4

    move-object/from16 v101, v5

    move-object/from16 v106, v7

    move-object/from16 v102, v8

    move-object/from16 v103, v9

    move-object/from16 v104, v10

    move-object v1, v11

    move-object/from16 v105, v15

    .line 51848
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 51849
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    move-object/from16 v3, v108

    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 51850
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    move-object/from16 v5, v107

    .line 51851
    invoke-static {v12, v4, v5, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 51854
    const-string v6, "NONE"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 51855
    invoke-virtual/range {v99 .. v99}, Ljava/util/AbstractMap;->clear()V

    move-object/from16 v8, v99

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_13
    const/16 v48, 0x0

    goto :goto_16

    .line 51858
    :cond_2c
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    .line 52295
    invoke-static {v12, v6, v7, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 51859
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 51860
    const-string v4, "AES-128"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 51862
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v99

    goto :goto_16

    :cond_2d
    move-object/from16 v7, v90

    if-nez v7, :cond_2f

    .line 52242
    const-string v7, "SAMPLE-AES-CENC"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    const-string v7, "SAMPLE-AES-CTR"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 52244
    const-string v2, "cbcs"

    goto :goto_14

    .line 52243
    :cond_2e
    const-string v2, "cenc"

    :goto_14
    move-object/from16 v90, v2

    goto :goto_15

    :cond_2f
    move-object/from16 v90, v7

    .line 51871
    :goto_15
    invoke-static {v12, v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    if-eqz v2, :cond_30

    move-object/from16 v8, v99

    .line 51874
    invoke-virtual {v8, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_13

    :cond_30
    move-object/from16 v8, v99

    const/4 v2, 0x0

    :goto_16
    move-object/from16 v88, v2

    move-object/from16 v18, v6

    move-object/from16 v4, v24

    move-object/from16 v10, v25

    move-object/from16 v2, v106

    goto/16 :goto_1a

    :cond_31
    move-object/from16 v7, v90

    move-object/from16 v8, v99

    move-object/from16 v2, v106

    move-object/from16 v5, v107

    move-object/from16 v3, v108

    .line 51878
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 51879
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    invoke-static {v12, v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v53

    const/4 v6, -0x1

    .line 51893
    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 51881
    aget-object v9, v4, v6

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v68

    .line 51882
    array-length v6, v4

    const/4 v9, 0x1

    if-le v6, v9, :cond_32

    .line 51883
    aget-object v4, v4, v9

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    :cond_32
    move-object/from16 v4, v24

    move-object/from16 v10, v25

    goto/16 :goto_19

    :cond_33
    move-object/from16 v4, v24

    move-object/from16 v9, v53

    .line 51885
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x3a

    if-eqz v10, :cond_34

    .line 51887
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    move-object v14, v1

    move-object v13, v2

    move-object v1, v3

    move-object/from16 v24, v4

    move-object/from16 v90, v7

    move-object v4, v8

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v2, v100

    move-object/from16 v8, v102

    move-object/from16 v9, v103

    move-object/from16 v10, v104

    move-object/from16 v15, v105

    const/16 v33, 0x1

    :goto_17
    move-object v3, v0

    move-object v0, v5

    move-object/from16 v5, v101

    goto/16 :goto_3

    :cond_34
    move-object/from16 v10, v25

    .line 51888
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35

    add-int/lit8 v89, v89, 0x1

    goto :goto_19

    .line 51890
    :cond_35
    const-string v13, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_39

    cmp-long v6, v31, v26

    if-nez v6, :cond_38

    .line 51893
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v11, v22

    if-eqz v6, :cond_37

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v6, v11, v13

    if-nez v6, :cond_36

    goto :goto_18

    :cond_36
    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    :cond_37
    :goto_18
    sub-long v31, v11, v91

    :goto_19
    move-object/from16 v90, v7

    :goto_1a
    move-object v14, v1

    move-object v13, v2

    move-object v1, v3

    move-object/from16 v24, v4

    move-object v4, v8

    move-object/from16 v25, v10

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v2, v100

    move-object/from16 v8, v102

    move-object/from16 v9, v103

    move-object/from16 v10, v104

    move-object/from16 v15, v105

    goto :goto_17

    :cond_38
    move-object/from16 v109, v1

    move-object/from16 v106, v2

    move-object/from16 v1, v19

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    :goto_1b
    move-object/from16 v2, v67

    goto/16 :goto_22

    .line 51896
    :cond_39
    const-string v11, "#EXT-X-GAP"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    move-object v14, v1

    move-object v13, v2

    move-object v1, v3

    move-object/from16 v24, v4

    move-object/from16 v90, v7

    move-object v4, v8

    move-object/from16 v25, v10

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v2, v100

    move-object/from16 v8, v102

    move-object/from16 v9, v103

    move-object/from16 v10, v104

    move-object/from16 v15, v105

    const/16 v62, 0x1

    goto/16 :goto_17

    .line 51898
    :cond_3a
    const-string v11, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    move-object v14, v1

    move-object v13, v2

    move-object v1, v3

    move-object/from16 v24, v4

    move-object/from16 v90, v7

    move-object v4, v8

    move-object/from16 v25, v10

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v2, v100

    move-object/from16 v8, v102

    move-object/from16 v9, v103

    move-object/from16 v10, v104

    move-object/from16 v15, v105

    const/16 v43, 0x1

    goto/16 :goto_17

    :cond_3b
    move-object/from16 v11, v21

    .line 51900
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3c

    move-object v14, v1

    move-object v13, v2

    move-object v1, v3

    move-object/from16 v24, v4

    move-object/from16 v90, v7

    move-object v4, v8

    move-object/from16 v25, v10

    move-object/from16 v21, v11

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v2, v100

    move-object/from16 v8, v102

    move-object/from16 v9, v103

    move-object/from16 v10, v104

    move-object/from16 v15, v105

    const/16 v44, 0x1

    goto/16 :goto_17

    .line 51902
    :cond_3c
    const-string v13, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3e

    .line 51903
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    move-object/from16 v109, v1

    move-object/from16 v106, v2

    const-wide/16 v13, -0x1

    invoke-static {v12, v6, v13, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v1

    .line 51904
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 52255
    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 52256
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v9, 0x1

    .line 52257
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1c

    :cond_3d
    const/4 v6, -0x1

    .line 51905
    :goto_1c
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-static {v12, v9, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v13, v20

    .line 51906
    invoke-static {v13, v9}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 51907
    new-instance v12, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;

    invoke-direct {v12, v9, v1, v2, v6}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v1, v19

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_3e
    move-object/from16 v109, v1

    move-object/from16 v106, v2

    move-object/from16 v1, v19

    move-object/from16 v13, v20

    .line 51908
    const-string v2, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    move-object/from16 v2, v67

    if-eqz v2, :cond_3f

    goto/16 :goto_22

    .line 51912
    :cond_3f
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 51913
    const-string v9, "PART"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 51916
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v71

    .line 51917
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    const-wide/16 v14, -0x1

    .line 51918
    invoke-static {v12, v6, v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v19

    .line 51919
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 51920
    invoke-static {v12, v6, v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v83

    if-nez v88, :cond_40

    const/16 v80, 0x0

    goto :goto_1d

    :cond_40
    if-eqz v18, :cond_41

    move-object/from16 v80, v18

    goto :goto_1d

    .line 52155
    :cond_41
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v80, v6

    :goto_1d
    if-nez v48, :cond_43

    .line 51925
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_43

    .line 51926
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v9, 0x0

    new-array v12, v9, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v6, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 51927
    new-instance v9, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v9, v7, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v45, :cond_42

    .line 51929
    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v45

    :cond_42
    move-object/from16 v48, v9

    :cond_43
    const-wide/16 v14, -0x1

    cmp-long v6, v19, v14

    if-eqz v6, :cond_45

    cmp-long v9, v83, v14

    if-eqz v9, :cond_44

    goto :goto_1f

    :cond_44
    :goto_1e
    move-object/from16 v67, v2

    goto :goto_21

    :cond_45
    :goto_1f
    if-nez v6, :cond_46

    move-wide/from16 v81, v26

    goto :goto_20

    :cond_46
    move-wide/from16 v81, v19

    .line 51944
    :goto_20
    new-instance v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;

    const-wide/16 v73, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x1

    move-object/from16 v70, v2

    move-object/from16 v72, v93

    move/from16 v75, v89

    move-wide/from16 v76, v60

    move-object/from16 v78, v48

    move-object/from16 v79, v88

    invoke-direct/range {v70 .. v87}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;-><init>(Ljava/lang/String;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    goto :goto_1e

    :goto_21
    move-object/from16 v19, v1

    move-object v1, v3

    move-object/from16 v24, v4

    move-object/from16 v90, v7

    move-object v4, v8

    move-object/from16 v25, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v2, v100

    move-object/from16 v8, v102

    move-object/from16 v9, v103

    move-object/from16 v10, v104

    move-object/from16 v15, v105

    move-object/from16 v13, v106

    move-object/from16 v14, v109

    goto/16 :goto_17

    :cond_47
    :goto_22
    move-object/from16 v108, v3

    move-object/from16 v24, v4

    move-object/from16 v107, v5

    move-object/from16 v99, v8

    move-object/from16 v25, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 v4, v63

    goto/16 :goto_e

    :cond_48
    move-object/from16 v2, v67

    .line 51950
    const-string v14, "#EXT-X-PART"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_54

    if-nez v88, :cond_49

    const/16 v80, 0x0

    goto :goto_23

    :cond_49
    if-eqz v18, :cond_4a

    move-object/from16 v80, v18

    goto :goto_23

    .line 52156
    :cond_4a
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v80, v14

    .line 51955
    :goto_23
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-static {v12, v14, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v71

    .line 51956
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Ljava/util/regex/Pattern;

    .line 52285
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    mul-double v14, v14, v51

    double-to-long v14, v14

    move-object/from16 v24, v4

    .line 51958
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 52347
    invoke-virtual {v4, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 52348
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-eqz v19, :cond_4b

    move-object/from16 v107, v5

    const/4 v5, 0x1

    .line 52349
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_24

    :cond_4b
    move-object/from16 v107, v5

    const/4 v4, 0x0

    :goto_24
    if-eqz v43, :cond_4c

    .line 51961
    invoke-interface/range {v63 .. v63}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4c

    move-object/from16 v25, v10

    const/4 v5, 0x1

    goto :goto_25

    :cond_4c
    move-object/from16 v25, v10

    const/4 v5, 0x0

    .line 51962
    :goto_25
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 52348
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 52349
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-eqz v19, :cond_4d

    move-object/from16 v21, v11

    const/4 v11, 0x1

    .line 52350
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v85, v6

    goto :goto_26

    :cond_4d
    move-object/from16 v21, v11

    const/16 v85, 0x0

    .line 51964
    :goto_26
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    .line 52306
    invoke-static {v12, v6, v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4e

    const/4 v10, -0x1

    .line 51903
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 51968
    aget-object v10, v6, v9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 51969
    array-length v11, v6

    const/4 v12, 0x1

    if-le v11, v12, :cond_4f

    .line 51970
    aget-object v6, v6, v12

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v65, v11

    goto :goto_27

    :cond_4e
    const-wide/16 v9, -0x1

    :cond_4f
    :goto_27
    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    if-nez v6, :cond_50

    move-wide/from16 v65, v26

    :cond_50
    if-nez v48, :cond_52

    .line 51976
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_52

    .line 51977
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v11

    move-object/from16 v20, v13

    const/4 v12, 0x0

    new-array v13, v12, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 51978
    new-instance v12, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v12, v7, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v45, :cond_51

    .line 51980
    invoke-static {v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v45

    :cond_51
    move-object/from16 v48, v12

    goto :goto_28

    :cond_52
    move-object/from16 v20, v13

    .line 51983
    :goto_28
    new-instance v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;

    or-int v86, v4, v5

    const/16 v87, 0x0

    move-object/from16 v70, v11

    move-object/from16 v72, v93

    move-wide/from16 v73, v14

    move/from16 v75, v89

    move-wide/from16 v76, v60

    move-object/from16 v78, v48

    move-object/from16 v79, v88

    move-wide/from16 v81, v65

    move-wide/from16 v83, v9

    invoke-direct/range {v70 .. v87}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;-><init>(Ljava/lang/String;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v4, v63

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v60, v60, v14

    if-eqz v6, :cond_53

    add-long v65, v65, v9

    :cond_53
    move-object/from16 v11, p1

    move-object/from16 v108, v3

    move-object/from16 v63, v4

    move-object/from16 v99, v8

    const/4 v8, 0x0

    goto/16 :goto_2d

    :cond_54
    move-object/from16 v24, v4

    move-object/from16 v107, v5

    move-object/from16 v25, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 v4, v63

    .line 52002
    const-string v5, "#"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5d

    if-nez v88, :cond_55

    const/4 v5, 0x0

    goto :goto_29

    :cond_55
    if-eqz v18, :cond_56

    move-object/from16 v5, v18

    goto :goto_29

    .line 52162
    :cond_56
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    :goto_29
    const-wide/16 v9, 0x1

    add-long v9, v58, v9

    .line 52008
    invoke-static {v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, p1

    .line 52009
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    const-wide/16 v13, -0x1

    cmp-long v15, v68, v13

    if-nez v15, :cond_57

    move-wide/from16 v13, v26

    goto :goto_2a

    :cond_57
    if-eqz v94, :cond_58

    if-nez v93, :cond_58

    if-nez v12, :cond_58

    .line 52019
    new-instance v12, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    const-wide/16 v52, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v50, v12

    move-object/from16 v51, v6

    move-wide/from16 v54, v46

    invoke-direct/range {v50 .. v57}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 52026
    invoke-virtual {v11, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move-wide/from16 v13, v46

    :goto_2a
    if-nez v48, :cond_59

    .line 52029
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_59

    move-object/from16 v108, v3

    .line 52030
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v99, v8

    move-wide/from16 p1, v9

    const/4 v8, 0x0

    new-array v9, v8, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 52031
    new-instance v9, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v9, v7, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v45, :cond_5a

    .line 52033
    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v45

    goto :goto_2b

    :cond_59
    move-object/from16 v108, v3

    move-object/from16 v99, v8

    move-wide/from16 p1, v9

    const/4 v8, 0x0

    move-object/from16 v9, v48

    :cond_5a
    :goto_2b
    if-nez v93, :cond_5b

    move-object/from16 v48, v12

    goto :goto_2c

    :cond_5b
    move-object/from16 v48, v93

    .line 52040
    :goto_2c
    new-instance v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    move-object/from16 v46, v3

    move-object/from16 v47, v6

    move-wide/from16 v50, v95

    move/from16 v52, v89

    move-wide/from16 v53, v91

    move-object/from16 v55, v9

    move-object/from16 v56, v88

    move-object/from16 v57, v5

    move-wide/from16 v58, v13

    move-wide/from16 v60, v68

    move-object/from16 v63, v4

    invoke-direct/range {v46 .. v63}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;-><init>(Ljava/lang/String;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 52037
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v91, v91, v95

    .line 52056
    new-instance v63, Ljava/util/ArrayList;

    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_5c

    add-long v13, v13, v68

    :cond_5c
    move-wide/from16 v58, p1

    move-object/from16 v48, v9

    move-wide/from16 v46, v13

    move-wide/from16 v95, v26

    move-wide/from16 v60, v91

    move-object/from16 v49, v104

    const/16 v62, 0x0

    const-wide/16 v68, -0x1

    :goto_2d
    move-object v3, v0

    move-object/from16 v19, v1

    move-object/from16 v67, v2

    goto :goto_2f

    :cond_5d
    move-object/from16 v11, p1

    move-object/from16 v108, v3

    move-object/from16 v99, v8

    goto/16 :goto_4

    :goto_2e
    move-object v3, v0

    move-object/from16 v19, v1

    move-object/from16 v67, v2

    move-object/from16 v63, v4

    :goto_2f
    move-object/from16 v90, v7

    move-object/from16 p1, v11

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v4, v99

    move-object/from16 v2, v100

    move-object/from16 v5, v101

    move-object/from16 v8, v102

    move-object/from16 v9, v103

    move-object/from16 v10, v104

    move-object/from16 v15, v105

    move-object/from16 v13, v106

    move-object/from16 v0, v107

    move-object/from16 v1, v108

    move-object/from16 v14, v109

    goto/16 :goto_3

    .line 52367
    :cond_5e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_5f
    move-object v0, v3

    move-object/from16 v98, v7

    move-object/from16 v1, v19

    move-object/from16 v4, v63

    move-object/from16 v2, v67

    const/4 v8, 0x0

    .line 52065
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    .line 52066
    :goto_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_63

    .line 52067
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;

    .line 52068
    iget-wide v9, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;->c:J

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    if-nez v7, :cond_60

    .line 52070
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v9, v7

    add-long v9, v35, v9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    int-to-long v13, v7

    sub-long/2addr v9, v13

    .line 52072
    :cond_60
    iget v7, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;->b:I

    const/4 v13, -0x1

    if-ne v7, v13, :cond_62

    cmp-long v14, v40, v22

    if-eqz v14, :cond_62

    .line 52075
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-static {v0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    iget-object v7, v7, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->e:Ljava/util/List;

    move-object/from16 v63, v7

    goto :goto_31

    :cond_61
    move-object/from16 v63, v4

    .line 52076
    :goto_31
    invoke-interface/range {v63 .. v63}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    goto :goto_32

    :cond_62
    const/4 v14, 0x1

    .line 52078
    :goto_32
    iget-object v15, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;->e:Landroid/net/Uri;

    new-instance v8, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;

    iget-object v5, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;->e:Landroid/net/Uri;

    invoke-direct {v8, v5, v9, v10, v7}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DemoFundsParentComponent;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v3, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_30

    :cond_63
    const/4 v14, 0x1

    if-eqz v2, :cond_64

    .line 52084
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_64
    cmp-long v1, v31, v26

    if-eqz v1, :cond_65

    goto :goto_33

    :cond_65
    const/4 v14, 0x0

    .line 52087
    :goto_33
    new-instance v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    move-object/from16 v16, v1

    move-object/from16 v18, v20

    move-object/from16 v19, v98

    move-wide/from16 v20, v28

    move/from16 v22, v30

    move-wide/from16 v23, v31

    move/from16 v25, v33

    move/from16 v26, v34

    move-wide/from16 v27, v35

    move/from16 v29, v37

    move-wide/from16 v30, v38

    move-wide/from16 v32, v40

    move/from16 v34, v43

    move/from16 v35, v44

    move/from16 v36, v14

    move-object/from16 v37, v45

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v64

    move-object/from16 v41, v3

    invoke-direct/range {v16 .. v41}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51784
    :try_start_7
    invoke-interface/range {v42 .. v42}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_34

    :cond_66
    move-object/from16 v42, v3

    .line 51785
    :try_start_8
    invoke-interface/range {v42 .. v42}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 291
    :catch_2
    const-string v0, "Failed to parse the playlist, could not identify any tags."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v42, v3

    .line 51786
    :goto_34
    :try_start_9
    invoke-interface/range {v42 .. v42}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 290
    :catch_3
    throw v0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;Ljava/lang/String;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 326
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 328
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 330
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 334
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 335
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 342
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;->d()Z

    move-result v15

    const/4 v10, 0x0

    if-eqz v15, :cond_12

    .line 13317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;->d()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 13318
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;->e:Ljava/lang/String;

    .line 13319
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;->e:Ljava/lang/String;

    .line 345
    const-string v10, "#EXT"

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 347
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move/from16 v19, v13

    .line 351
    const-string v13, "#EXT-X-DEFINE"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 352
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 353
    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 354
    invoke-static {v15, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 352
    invoke-virtual {v11, v10, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 355
    :cond_1
    const-string v13, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    .line 357
    :cond_2
    const-string v13, "#EXT-X-MEDIA"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 360
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 361
    :cond_3
    const-string v13, "#EXT-X-SESSION-KEY"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 362
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 363
    const-string v13, "identity"

    invoke-static {v15, v10, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 364
    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 366
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    invoke-static {v15, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 14177
    const-string v15, "SAMPLE-AES-CENC"

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SAMPLE-AES-CTR"

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 14179
    const-string v13, "cbcs"

    goto :goto_1

    .line 14178
    :cond_4
    const-string v13, "cenc"

    :goto_1
    const/4 v15, 0x1

    .line 368
    new-array v15, v15, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    new-instance v10, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v10, v13, v15}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v21, v7

    move-object/from16 v33, v8

    move-object/from16 v22, v9

    move-object/from16 v20, v12

    move-object v4, v2

    goto/16 :goto_8

    .line 370
    :cond_5
    const-string v13, "#EXT-X-STREAM-INF"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    if-nez v10, :cond_7

    :cond_6
    move/from16 v13, v19

    goto/16 :goto_0

    .line 371
    :cond_7
    const-string v13, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v15, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v10, :cond_8

    const/16 v20, 0x4000

    move-object/from16 v21, v7

    move-object/from16 v20, v12

    const/16 v12, 0x4000

    goto :goto_3

    :cond_8
    move-object/from16 v21, v7

    move-object/from16 v20, v12

    const/4 v12, 0x0

    .line 373
    :goto_3
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    move-object/from16 v22, v9

    .line 15183
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v15, v7, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 374
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Ljava/util/regex/Pattern;

    .line 16187
    invoke-virtual {v9, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 16188
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v30, v6

    const/4 v6, 0x1

    .line 16189
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_9
    move-object/from16 v30, v6

    const/4 v6, -0x1

    .line 375
    :goto_4
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    move-object/from16 v31, v5

    const/4 v5, 0x0

    .line 18231
    invoke-static {v15, v9, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v32, v4

    .line 376
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 19231
    invoke-static {v15, v4, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 381
    const-string v5, "x"

    move-object/from16 v33, v8

    const/4 v8, -0x1

    .line 19827
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 382
    aget-object v8, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    .line 383
    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v5, :cond_b

    if-lez v4, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v33, v8

    :cond_b
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 394
    :goto_5
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    move/from16 v18, v13

    const/4 v13, 0x0

    .line 21231
    invoke-static {v15, v8, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 397
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_6

    :cond_c
    const/high16 v8, -0x40800000    # -1.0f

    :goto_6
    move/from16 v34, v14

    .line 399
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 22231
    invoke-static {v15, v14, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v2

    .line 400
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 23231
    invoke-static {v15, v2, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .line 401
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 24231
    invoke-static {v15, v2, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    .line 403
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 25231
    invoke-static {v15, v2, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_d

    .line 407
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 408
    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 25070
    invoke-static {v1, v10}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_7

    .line 409
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 27317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;->d()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 27318
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;->e:Ljava/lang/String;

    const/4 v13, 0x0

    .line 27319
    iput-object v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DropdropElements2;->e:Ljava/lang/String;

    .line 414
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 27070
    invoke-static {v1, v10}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 418
    :goto_7
    new-instance v13, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v13}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 420
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    .line 28280
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 421
    const-string v15, "application/x-mpegURL"

    .line 29390
    iput-object v15, v13, Lo/getOnEndListener$DropdropElements3;->i:Ljava/lang/String;

    .line 30364
    iput-object v9, v13, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 31340
    iput v6, v13, Lo/getOnEndListener$DropdropElements3;->d:I

    .line 32352
    iput v7, v13, Lo/getOnEndListener$DropdropElements3;->q:I

    .line 33466
    iput v5, v13, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 34478
    iput v4, v13, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 35490
    iput v8, v13, Lo/getOnEndListener$DropdropElements3;->n:F

    .line 36328
    iput v12, v13, Lo/getOnEndListener$DropdropElements3;->x:I

    .line 37673
    new-instance v4, Lo/getOnEndListener;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v5}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 430
    new-instance v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v17

    move-object/from16 v28, v36

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;-><init>(Landroid/net/Uri;Lo/getOnEndListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v35

    .line 434
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_e

    .line 436
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-virtual {v4, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_e
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    move-object/from16 v23, v8

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v17

    move-object/from16 v28, v36

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    or-int v14, v34, v18

    :goto_8
    move-object v2, v4

    move/from16 v13, v19

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    move-object/from16 v8, v33

    goto/16 :goto_0

    .line 27322
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 410
    :cond_10
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 13322
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v21, v7

    move-object/from16 v33, v8

    move-object/from16 v22, v9

    move-object/from16 v20, v12

    move/from16 v19, v13

    move/from16 v34, v14

    move-object v4, v2

    .line 451
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 452
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 453
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v2, v6, :cond_15

    .line 454
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    .line 455
    iget-object v7, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->d:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 456
    iget-object v7, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->c:Lo/getOnEndListener;

    iget-object v7, v7, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v7, :cond_13

    .line 457
    iget-object v7, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->d:Landroid/net/Uri;

    .line 461
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v7}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x1

    .line 462
    new-array v9, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v7, 0x0

    aput-object v8, v9, v7

    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 463
    iget-object v9, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->c:Lo/getOnEndListener;

    .line 41074
    new-instance v10, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v10, v9, v7}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 41376
    iput-object v8, v10, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42673
    new-instance v8, Lo/getOnEndListener;

    invoke-direct {v8, v10, v7}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 43118
    new-instance v7, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    iget-object v9, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->d:Landroid/net/Uri;

    iget-object v10, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->g:Ljava/lang/String;

    iget-object v12, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->a:Ljava/lang/String;

    iget-object v13, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->e:Ljava/lang/String;

    iget-object v6, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->b:Ljava/lang/String;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v6

    invoke-direct/range {v23 .. v29}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;-><init>(Landroid/net/Uri;Lo/getOnEndListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 38084
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 468
    :goto_b
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_35

    move-object/from16 v4, v33

    .line 469
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 470
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 471
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v6, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 472
    new-instance v10, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v10}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 44267
    iput-object v12, v10, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 45292
    iput-object v9, v10, Lo/getOnEndListener$DropdropElements3;->k:Ljava/lang/String;

    .line 476
    const-string v12, "application/x-mpegURL"

    .line 46390
    iput-object v12, v10, Lo/getOnEndListener$DropdropElements3;->i:Ljava/lang/String;

    .line 48090
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 49274
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 49275
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 49276
    const-string v13, "YES"

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_c

    :cond_16
    const/4 v14, 0x1

    const/4 v12, 0x0

    .line 48093
    :goto_c
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 50274
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 50275
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 50276
    const-string v15, "YES"

    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    or-int/lit8 v12, v12, 0x2

    .line 48096
    :cond_17
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 51274
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 51275
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 51276
    const-string v14, "YES"

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    or-int/lit8 v12, v12, 0x4

    .line 51316
    :cond_18
    iput v12, v10, Lo/getOnEndListener$DropdropElements3;->A:I

    .line 52105
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    .line 52233
    invoke-static {v6, v12, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 52107
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/4 v12, 0x0

    const/4 v14, -0x1

    goto :goto_e

    .line 52110
    :cond_19
    const-string v13, ","

    const/4 v14, -0x1

    .line 51830
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 52112
    const-string v13, "public.accessibility.describes-video"

    invoke-static {v12, v13}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v13, 0x200

    goto :goto_d

    :cond_1a
    const/4 v13, 0x0

    .line 52115
    :goto_d
    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v12, v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit16 v13, v13, 0x1000

    .line 52118
    :cond_1b
    const-string v15, "public.accessibility.describes-music-and-sound"

    invoke-static {v12, v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    or-int/lit16 v13, v13, 0x400

    .line 52121
    :cond_1c
    const-string v15, "public.easy-to-read"

    invoke-static {v12, v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    or-int/lit16 v12, v13, 0x2000

    goto :goto_e

    :cond_1d
    move v12, v13

    .line 51332
    :goto_e
    iput v12, v10, Lo/getOnEndListener$DropdropElements3;->x:I

    .line 478
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    .line 52236
    invoke-static {v6, v12, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 51310
    iput-object v12, v10, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 481
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 52238
    invoke-static {v6, v12, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1e

    const/4 v12, 0x0

    goto :goto_f

    .line 51078
    :cond_1e
    invoke-static {v1, v12}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_f
    const/4 v13, 0x1

    .line 483
    new-array v15, v13, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 484
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v13, v7, v9, v14}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    aput-object v13, v15, v14

    new-instance v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v13, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 485
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    invoke-static {v6, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    const/4 v1, 0x2

    sparse-switch v15, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v15, "VIDEO"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x3

    goto :goto_11

    :sswitch_1
    const-string v15, "AUDIO"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x2

    goto :goto_11

    :sswitch_2
    const-string v15, "CLOSED-CAPTIONS"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x1

    goto :goto_11

    :sswitch_3
    const-string v15, "SUBTITLES"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v14, -0x1

    :goto_11
    if-eqz v14, :cond_2f

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2c

    if-eq v14, v1, :cond_25

    const/4 v15, 0x3

    if-eq v14, v15, :cond_20

    move-object/from16 v33, v4

    move-object/from16 v23, v8

    move-object/from16 v8, v31

    move-object/from16 v14, v32

    :goto_12
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_20
    const/4 v6, 0x0

    .line 51620
    :goto_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v6, v14, :cond_22

    .line 51621
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    .line 51622
    iget-object v15, v14, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->g:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_23

    .line 489
    iget-object v6, v14, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->c:Lo/getOnEndListener;

    .line 491
    iget-object v14, v6, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {v14, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 51374
    iput-object v1, v10, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 494
    invoke-static {v1}, Lo/getSymbolForDisplay;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51415
    iput-object v1, v10, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 494
    iget v1, v6, Lo/getOnEndListener;->an:I

    .line 51478
    iput v1, v10, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 495
    iget v1, v6, Lo/getOnEndListener;->U:I

    .line 51491
    iput v1, v10, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 496
    iget v1, v6, Lo/getOnEndListener;->R:F

    .line 51504
    iput v1, v10, Lo/getOnEndListener$DropdropElements3;->n:F

    :cond_23
    if-eqz v12, :cond_24

    .line 51391
    iput-object v13, v10, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 503
    new-instance v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;

    .line 51689
    new-instance v6, Lo/getOnEndListener;

    const/4 v13, 0x0

    invoke-direct {v6, v10, v13}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 503
    invoke-direct {v1, v12, v6, v7, v9}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;-><init>(Landroid/net/Uri;Lo/getOnEndListener;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v32

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v33, v4

    move-object/from16 v23, v8

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    goto/16 :goto_1a

    :cond_24
    move-object/from16 v14, v32

    move-object/from16 v33, v4

    move-object/from16 v23, v8

    move-object/from16 v8, v31

    goto :goto_12

    :cond_25
    move-object/from16 v14, v32

    const/4 v15, 0x0

    .line 51617
    :goto_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v15, v1, :cond_27

    .line 51618
    invoke-virtual {v3, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    move-object/from16 v33, v4

    .line 51619
    iget-object v4, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_16

    :cond_26
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v33

    goto :goto_15

    :cond_27
    move-object/from16 v33, v4

    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_28

    .line 511
    iget-object v4, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->c:Lo/getOnEndListener;

    iget-object v4, v4, Lo/getOnEndListener;->L:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v4, v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 51382
    iput-object v4, v10, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 513
    invoke-static {v4}, Lo/getSymbolForDisplay;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_28
    const/4 v4, 0x0

    .line 516
    :goto_17
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    .line 52250
    invoke-static {v6, v15, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 519
    const-string v15, "/"

    const/4 v8, 0x2

    .line 51861
    invoke-virtual {v6, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    .line 519
    aget-object v8, v8, v15

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 51585
    iput v8, v10, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 521
    const-string v8, "audio/eac3"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    const-string v8, "/JOC"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 523
    const-string v4, "ec+3"

    .line 51386
    iput-object v4, v10, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 523
    const-string v4, "audio/eac3-joc"

    .line 51427
    :cond_29
    iput-object v4, v10, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    if-eqz v12, :cond_2a

    .line 51400
    iput-object v13, v10, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 529
    new-instance v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;

    .line 51698
    new-instance v4, Lo/getOnEndListener;

    const/4 v6, 0x0

    invoke-direct {v4, v10, v6}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 529
    invoke-direct {v1, v12, v4, v7, v9}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;-><init>(Landroid/net/Uri;Lo/getOnEndListener;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v31

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    move-object/from16 v8, v31

    const/4 v6, 0x0

    if-eqz v1, :cond_2b

    .line 51699
    new-instance v1, Lo/getOnEndListener;

    invoke-direct {v1, v10, v6}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    move-object/from16 v23, v1

    :cond_2b
    :goto_18
    move-object/from16 v7, v30

    goto/16 :goto_1e

    :cond_2c
    move-object/from16 v33, v4

    move-object/from16 v23, v8

    move-object/from16 v8, v31

    move-object/from16 v14, v32

    .line 555
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    invoke-static {v6, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 557
    const-string v4, "CC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x2

    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "application/cea-608"

    goto :goto_19

    :cond_2d
    const/4 v4, 0x7

    .line 562
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "application/cea-708"

    :goto_19
    if-nez v0, :cond_2e

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51431
    :cond_2e
    iput-object v4, v10, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 51654
    iput v1, v10, Lo/getOnEndListener$DropdropElements3;->e:I

    .line 51702
    new-instance v1, Lo/getOnEndListener;

    const/4 v4, 0x0

    invoke-direct {v1, v10, v4}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 570
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v30

    :goto_1a
    const/4 v6, 0x0

    goto :goto_1e

    :cond_2f
    move-object/from16 v33, v4

    move-object/from16 v23, v8

    move-object/from16 v8, v31

    move-object/from16 v14, v32

    const/4 v1, 0x0

    .line 51652
    :goto_1b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_31

    .line 51653
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    .line 51654
    iget-object v6, v4, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->e:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_1c

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_31
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_32

    .line 540
    iget-object v1, v4, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->c:Lo/getOnEndListener;

    iget-object v1, v1, Lo/getOnEndListener;->L:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 51395
    iput-object v1, v10, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 542
    invoke-static {v1}, Lo/getSymbolForDisplay;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_33

    .line 545
    const-string v1, "text/vtt"

    .line 51436
    :cond_33
    iput-object v1, v10, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 51409
    iput-object v13, v10, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v12, :cond_34

    .line 549
    new-instance v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;

    .line 51707
    new-instance v4, Lo/getOnEndListener;

    const/4 v6, 0x0

    invoke-direct {v4, v10, v6}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 549
    invoke-direct {v1, v12, v4, v7, v9}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;-><init>(Landroid/net/Uri;Lo/getOnEndListener;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v30

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    move-object/from16 v7, v30

    const/4 v6, 0x0

    .line 51257
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 51261
    monitor-exit v1

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v14

    move-object/from16 v8, v23

    goto/16 :goto_b

    :cond_35
    move-object/from16 v23, v8

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v14, v32

    if-eqz v34, :cond_36

    .line 580
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_36
    move-object v9, v0

    .line 583
    new-instance v13, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    move-object v3, v5

    move-object v4, v14

    move-object v5, v8

    move-object v6, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v23

    move/from16 v10, v19

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getOnEndListener;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1247
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1248
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1249
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method private static d(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 4

    .line 1068
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    .line 1069
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1070
    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->copyWithData([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1072
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object p1
.end method

.method private static e(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 318
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    .line 319
    :cond_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1130
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 1131
    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    .line 1133
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1134
    sget-object p1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/util/UUID;

    .line 1137
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p2, p1, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    .line 1138
    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1139
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/util/UUID;

    .line 10814
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 1139
    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    .line 1140
    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1141
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1142
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1143
    sget-object p1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    .line 11039
    invoke-static {p1, v2, p0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 1144
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_2
    return-object v2
.end method

.method private static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1256
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1258
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1259
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1260
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1261
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1263
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1262
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 1268
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52270
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 1223
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t match "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1223
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final synthetic e(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    return-object p1
.end method
